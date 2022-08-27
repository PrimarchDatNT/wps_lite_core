.class public Lss4$f;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lss4;


# direct methods
.method public constructor <init>(Lss4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$f;->B:Lss4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lss4$f;->B:Lss4;

    invoke-static {p1}, Lss4;->j(Lss4;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
