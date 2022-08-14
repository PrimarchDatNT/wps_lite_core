.class public Ljfl$d;
.super Lnqk;
.source "InsertPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic I:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfl$d;->I:Ljfl;

    invoke-direct {p0}, Lnqk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljfl;Ljfl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljfl$d;-><init>(Ljfl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/insert"

    const-string v1, "bookmark"

    .line 1
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljfl$d;->I:Ljfl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljfl;->y2(Ljfl;Z)Z

    return-void
.end method
