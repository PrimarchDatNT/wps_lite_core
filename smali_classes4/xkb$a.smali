.class public final Lxkb$a;
.super Ljava/lang/Object;
.source "OpenXmlFileHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkb;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkb$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lxkb$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lxkb$a;->B:Landroid/app/Activity;

    iget-object p2, p0, Lxkb$a;->I:Ljava/lang/String;

    invoke-static {p1, p2}, Lxkb;->m(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
