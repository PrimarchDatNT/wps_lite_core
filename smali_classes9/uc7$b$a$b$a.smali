.class public Luc7$b$a$b$a;
.super Ljava/lang/Object;
.source "BaseSaveAsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc7$b$a$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Luc7$b$a$b;


# direct methods
.method public constructor <init>(Luc7$b$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc7$b$a$b$a;->I:Luc7$b$a$b;

    iput-object p2, p0, Luc7$b$a$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, La15;->b()La15;

    move-result-object v0

    iget-object v1, p0, Luc7$b$a$b$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, La15;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luc7$b$a$b$a;->I:Luc7$b$a$b;

    iget-object v0, v0, Luc7$b$a$b;->B:Luc7$b$a;

    iget-object v0, v0, Luc7$b$a;->I:Luc7$b;

    iget-object v0, v0, Luc7$b;->I:Leq6$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Luc7$b$a$b$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
