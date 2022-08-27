.class public Lwr7$j;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcs7;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;ZLcs7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$j;->T:Lwr7;

    iput-boolean p2, p0, Lwr7$j;->B:Z

    iput-object p3, p0, Lwr7$j;->I:Lcs7;

    iput-object p4, p0, Lwr7$j;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwr7$j;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwr7$j;->I:Lcs7;

    invoke-virtual {p1}, Lcs7;->U2()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwr7$j;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwr7$j;->T:Lwr7;

    iget-object p2, p0, Lwr7$j;->I:Lcs7;

    invoke-virtual {p2}, Lcs7;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwr7;->B(Lwr7;Ljava/lang/String;)V

    return-void
.end method
