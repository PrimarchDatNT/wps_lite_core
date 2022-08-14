.class public Lhke;
.super Ljava/lang/Object;
.source "EditableShapOperator.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Like;

.field public I:Lkke;

.field public S:Llke;

.field public T:Lmke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp7e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Like;

    invoke-direct {v0, p1, p2}, Like;-><init>(Landroid/content/Context;Lp7e;)V

    iput-object v0, p0, Lhke;->B:Like;

    .line 3
    new-instance v0, Lkke;

    invoke-direct {v0, p1, p2}, Lkke;-><init>(Landroid/content/Context;Lp7e;)V

    iput-object v0, p0, Lhke;->I:Lkke;

    .line 4
    new-instance p1, Llke;

    invoke-direct {p1, p2}, Llke;-><init>(Lp7e;)V

    iput-object p1, p0, Lhke;->S:Llke;

    .line 5
    new-instance p1, Lmke;

    invoke-direct {p1, p2}, Lmke;-><init>(Lp7e;)V

    iput-object p1, p0, Lhke;->T:Lmke;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhke;->B:Like;

    invoke-virtual {v0}, Like;->onDestroy()V

    .line 2
    iget-object v0, p0, Lhke;->I:Lkke;

    invoke-virtual {v0}, Lkke;->onDestroy()V

    .line 3
    iget-object v0, p0, Lhke;->S:Llke;

    invoke-virtual {v0}, Llke;->onDestroy()V

    .line 4
    iget-object v0, p0, Lhke;->T:Lmke;

    invoke-virtual {v0}, Lmke;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhke;->B:Like;

    .line 6
    iput-object v0, p0, Lhke;->I:Lkke;

    .line 7
    iput-object v0, p0, Lhke;->S:Llke;

    .line 8
    iput-object v0, p0, Lhke;->T:Lmke;

    return-void
.end method
