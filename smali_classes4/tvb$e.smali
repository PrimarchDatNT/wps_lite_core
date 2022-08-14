.class public Ltvb$e;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvb;->I()V
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
    iput-object p1, p0, Ltvb$e;->B:Ltvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltvb$e;->B:Ltvb;

    iget-object p1, p1, Ltvb;->W:Lsvb;

    invoke-virtual {p1}, Lsvb;->u()V

    return-void
.end method
