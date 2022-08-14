.class public Lkvo$b;
.super Ljava/lang/Object;
.source "PptrTextBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lkvo$b;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkvo$b;->b:Lkvo$b;

    return-void
.end method


# virtual methods
.method public a(Lkvo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvo$b;->b:Lkvo$b;

    return-void
.end method

.method public b()Lkvo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvo$b;->b:Lkvo$b;

    return-object v0
.end method
