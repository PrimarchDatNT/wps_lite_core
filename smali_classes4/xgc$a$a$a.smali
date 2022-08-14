.class public Lxgc$a$a$a;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Lcic$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxgc$a$a;


# direct methods
.method public constructor <init>(Lxgc$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$a$a$a;->a:Lxgc$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgc$a$a$a;->a:Lxgc$a$a;

    iget-object v0, v0, Lxgc$a$a;->I:Lxgc$a;

    iget-object v0, v0, Lxgc$a;->a:Lxgc;

    invoke-static {v0, p1}, Lxgc;->d(Lxgc;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lxgc$a$a$a;->a:Lxgc$a$a;

    iget-object p1, p1, Lxgc$a$a;->I:Lxgc$a;

    iget-object p1, p1, Lxgc$a;->a:Lxgc;

    invoke-static {p1}, Lxgc;->e(Lxgc;)V

    return-void
.end method
