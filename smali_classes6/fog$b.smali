.class public Lfog$b;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog;->t(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lfog;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfog$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfog$b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
