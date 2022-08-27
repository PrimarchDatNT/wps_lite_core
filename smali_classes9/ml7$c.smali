.class public Lml7$c;
.super Ljava/lang/Object;
.source "ShareFolderShareModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml7;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lml7;


# direct methods
.method public constructor <init>(Lml7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7$c;->B:Lml7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lml7$c;->B:Lml7;

    new-instance v0, Lml7$c$a;

    invoke-direct {v0, p0}, Lml7$c$a;-><init>(Lml7$c;)V

    const-string v1, "enter"

    invoke-virtual {p1, v1, v0}, Lml7;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
