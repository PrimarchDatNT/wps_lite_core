.class public Lpoc$d;
.super Ljava/lang/Object;
.source "LongPicShareOrSaveTask.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoc;->I(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lpoc;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpoc$d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoc$d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
