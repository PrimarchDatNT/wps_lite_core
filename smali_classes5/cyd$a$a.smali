.class public Lcyd$a$a;
.super Ljava/lang/Object;
.source "InsertPenKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyd$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcyd$a;


# direct methods
.method public constructor <init>(Lcyd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyd$a$a;->B:Lcyd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyd$a$a;->B:Lcyd$a;

    iget-object v0, v0, Lcyd$a;->i0:Lcyd;

    invoke-static {v0}, Lcyd;->b(Lcyd;)V

    return-void
.end method
