.class public Lwh9$b;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$b;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$b;->a:Lwh9;

    invoke-virtual {v0}, Lwh9;->dismiss()V

    return-void
.end method
