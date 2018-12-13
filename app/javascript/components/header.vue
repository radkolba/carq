<template>
    <div class="navbar navbar-fixed-top navbar-inverse">
        <div class="container">
            {{  }}
            <nav>
                <ul class="nav navbar-nav navbar-right flex-direction-row">
                    <li>{{  }}</li>
                    <li>{{  }}</li>
                    <li>{{  }}</li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Account <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li @click="go">{{ header.link }}</li>
                            <li>{{  }}</li>
                            <li class="divider"></li>
                            <li>
                                {{  }}
                            </li>
                        </ul>
                    </li>
                    <li>{{  }}</li>
                </ul>
            </nav>
        </div>
    </div>
</template>

<script>
    export default {
        name: "header",
        data() {
            return {header:{
                link: "/"
                }}
        },
        methods: {
            go: function () {
                this.$router.push({path: this.header.link})
            }
        },
        mounted() {
            console.log("hello")
        }
    }
</script>

<style scoped>

</style>