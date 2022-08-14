.class public final Lhdg$a;
.super Ljava/util/HashMap;
.source "ChartDocerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\u67f1\u72b6\u56fe-\u7c07\u72b6\u67f1\u5f62\u56fe"

    const-string v1, "clustered-column"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u67f1\u72b6\u56fe-\u5806\u79ef\u67f1\u5f62\u56fe"

    const-string v1, "stacked-column"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u67f1\u72b6\u56fe-\u767e\u5206\u6bd4\u67f1\u5f62\u56fe"

    const-string v1, "percent-stacked-column"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6298\u7ebf\u56fe-\u6298\u7ebf\u56fe"

    const-string v1, "line"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6298\u7ebf\u56fe-\u5806\u79ef\u6298\u7ebf\u56fe"

    const-string v1, "stacked-line"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6298\u7ebf\u56fe-\u767e\u5206\u6bd4\u5806\u79ef"

    const-string v1, "percent-stacked-line"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6298\u7ebf\u56fe-\u5e26\u6570\u636e\u6807\u8bb0"

    const-string v1, "line-with-markers"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6298\u7ebf\u56fe-\u6570\u636e\u6807\u8bb0\u7684\u5806\u79ef"

    const-string v1, "stacked-line-with-marker"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6298\u7ebf\u56fe-\u6570\u636e\u6807\u8bb0\u7684\u767e\u5206\u6bd4\u5806\u79ef"

    const-string v1, "percent-stacked-line-with-markers"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u997c\u56fe-\u997c\u56fe"

    const-string v1, "pie"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u997c\u56fe-\u590d\u5408\u997c\u56fe"

    const-string v1, "pie-of-pie"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u997c\u56fe-\u590d\u5408\u6761\u997c\u56fe"

    const-string v1, "bar-of-pie"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u997c\u56fe-\u5706\u73af\u56fe"

    const-string v1, "doughnut"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6761\u5f62\u56fe-\u7c07\u72b6\u6761\u5f62\u56fe"

    const-string v1, "clustered-bar"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6761\u5f62\u56fe-\u5806\u79ef\u6761\u5f62\u56fe"

    const-string v1, "stacked-bar"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6761\u5f62\u56fe-\u767e\u5206\u6bd4\u6761\u5f62\u56fe"

    const-string v1, "percent-stacked-bar"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u9762\u79ef\u56fe-\u9762\u79ef\u56fe"

    const-string v1, "area"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u9762\u79ef\u56fe-\u5806\u79ef\u9762\u79ef\u56fe"

    const-string v1, "stacked-area"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u9762\u79ef\u56fe-\u767e\u5206\u6bd4\u9762\u79ef\u56fe"

    const-string v1, "percent-stacked-area"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6563\u70b9\u56fe-\u6563\u70b9\u56fe"

    const-string v1, "\u79fb\u52a8\u7aef\u6563\u70b9\u56fe"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6563\u70b9\u56fe-\u5e73\u6ed1\u7ebf\u548c\u6570\u636e\u6807\u8bb0"

    const-string v1, "scatter-with-smooth-lines-and-markers"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6563\u70b9\u56fe-\u5e26\u5e73\u6ed1\u7ebf"

    const-string v1, "scatter-with-smooth-lines"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6563\u70b9\u56fe-\u76f4\u7ebf\u548c\u6570\u636e\u6807\u8bb0"

    const-string v1, "scatter-with-straight-lines-and-markers"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u6563\u70b9\u56fe-\u5e26\u76f4\u7ebf"

    const-string v1, "scatter-with-straight-lines"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u96f7\u8fbe\u56fe-\u96f7\u8fbe\u56fe"

    const-string v1, "radar"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u96f7\u8fbe\u56fe-\u5e26\u6570\u636e\u6807\u8bb0"

    const-string v1, "radar-with-markers"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u96f7\u8fbe\u56fe-\u586b\u5145\u96f7\u8fbe\u56fe"

    const-string v1, "filled-radar"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
