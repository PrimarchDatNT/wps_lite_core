.class public Ltde$a;
.super Ljava/lang/Object;
.source "TableBeautyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltde;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$a;->B:Ltde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltde$a;->B:Ltde;

    invoke-static {v0}, Ltde;->Y2(Ltde;)V

    return-void
.end method
