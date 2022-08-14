.class public Laog$a;
.super Ljava/lang/Object;
.source "ExportCardRenameDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laog;


# direct methods
.method public constructor <init>(Laog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laog$a;->B:Laog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laog$a;->B:Laog;

    invoke-static {v0}, Laog;->U2(Laog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Laog;->V2(Landroid/widget/EditText;)V

    return-void
.end method
