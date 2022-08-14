.class public Lbt2$b;
.super Ljava/lang/Object;
.source "WpsNetCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt2$b;->B:Lbt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbt2$b;->B:Lbt2;

    invoke-static {p1}, Lbt2;->U2(Lbt2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbt2$b;->B:Lbt2;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
