.class public Ldic$a;
.super Ljava/lang/Object;
.source "TaskDoneDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldic;


# direct methods
.method public constructor <init>(Ldic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldic$a;->B:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldic$a;->B:Ldic;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldic;->U2(Ldic;Z)Z

    .line 2
    iget-object p1, p0, Ldic$a;->B:Ldic;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
