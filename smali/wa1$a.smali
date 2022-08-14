.class public Lwa1$a;
.super Lqn2;
.source "AreaRefMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqn2;"
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 1

    .line 1
    new-instance v0, Lwa1$a;

    invoke-direct {v0}, Lwa1$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lqn2;->a()V

    return-object v0
.end method
