.class public Lis4$f;
.super Ljava/lang/Object;
.source "PremiumGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4;->p3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lis4;


# direct methods
.method public constructor <init>(Lis4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis4$f;->I:Lis4;

    iput p2, p0, Lis4$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis4$f;->I:Lis4;

    iget v1, p0, Lis4$f;->B:I

    invoke-static {v0, v1}, Lis4;->c3(Lis4;I)V

    return-void
.end method
