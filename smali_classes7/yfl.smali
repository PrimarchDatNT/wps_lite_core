.class public Lyfl;
.super Lmwk;
.source "SpacingExactSelectCommand.java"


# instance fields
.field public B:Lb5l;


# direct methods
.method public constructor <init>(Lb5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lyfl;->B:Lb5l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string v0, "linespace-exactly-size"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyfl;->B:Lb5l;

    invoke-virtual {v0, p1}, Lb5l;->g(Ljava/lang/Float;)V

    const-string p1, "writer_editmode_linespacing_moreexactly"

    .line 6
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
