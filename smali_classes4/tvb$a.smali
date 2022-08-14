.class public Ltvb$a;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvb;->v()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltvb;


# direct methods
.method public constructor <init>(Ltvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvb$a;->B:Ltvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltvb$a;->B:Ltvb;

    invoke-virtual {p1}, Ltvb;->d()V

    return-void
.end method
