.class public Lxxo$b$a;
.super Lfb2;
.source "CommentListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxxo$b;


# direct methods
.method public constructor <init>(Lxxo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxo$b$a;->a:Lxxo$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxxo$b;Lxxo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxxo$b$a;-><init>(Lxxo$b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxxo$b$a;->a:Lxxo$b;

    invoke-static {v0}, Lxxo$b;->f(Lxxo$b;)Lrio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrio;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
