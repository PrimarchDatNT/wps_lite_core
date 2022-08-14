.class public Lr0h$f$a$a$c;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$f$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h$f$a$a;


# direct methods
.method public constructor <init>(Lr0h$f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$f$a$a$c;->B:Lr0h$f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 2
    iget-object v0, p0, Lr0h$f$a$a$c;->B:Lr0h$f$a$a;

    iget-object v0, v0, Lr0h$f$a$a;->a:Lr0h$f$a;

    iget-object v0, v0, Lr0h$f$a;->T:Lr0h$f;

    iget-object v0, v0, Lr0h$f;->a:Lr0h;

    invoke-virtual {v0}, Lr0h;->m0()V

    return-void
.end method
