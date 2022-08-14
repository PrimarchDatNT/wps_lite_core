.class public Lopg$a;
.super Ljava/lang/Object;
.source "SharePlayDialogWatcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lopg;


# direct methods
.method public constructor <init>(Lopg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopg$a;->B:Lopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lopg$a;->B:Lopg;

    invoke-static {p1}, Lopg;->a(Lopg;)V

    return-void
.end method
