.class public Ljfl$b;
.super Lmfl;
.source "InsertPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfl$b;->I:Ljfl;

    invoke-direct {p0}, Lmfl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljfl;Ljfl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljfl$b;-><init>(Ljfl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_insert_shape_shortcut"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljfl$b;->I:Ljfl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljfl;->q2(Ljfl;Z)Z

    return-void
.end method
