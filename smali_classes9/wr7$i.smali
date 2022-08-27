.class public Lwr7$i;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbs7;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;Lbs7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$i;->S:Lwr7;

    iput-object p2, p0, Lwr7$i;->B:Lbs7;

    iput-object p3, p0, Lwr7$i;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwr7$i;->B:Lbs7;

    invoke-virtual {p1}, Lbs7;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbs7;->X2(Ljava/lang/String;)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lwr7$i;->B:Lbs7;

    invoke-virtual {v0}, Lbs7;->U2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwr7$i;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwr7$i;->S:Lwr7;

    invoke-static {v0, p1, p2}, Lwr7;->A(Lwr7;J)V

    return-void
.end method
