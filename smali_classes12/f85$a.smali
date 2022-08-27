.class public final Lf85$a;
.super Ljava/lang/Object;
.source "T3rdStorageUploadRule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf85;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public B:Lg85;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lhd3;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Lhd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf85$a;->I:Landroid/app/Activity;

    iput-object p2, p0, Lf85$a;->S:Ljava/lang/Runnable;

    iput-object p3, p0, Lf85$a;->T:Lhd3;

    iput-object p4, p0, Lf85$a;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf85$a;->B:Lg85;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf85$a;->B:Lg85;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lg85;

    iget-object p2, p0, Lf85$a;->I:Landroid/app/Activity;

    new-instance v0, Lf85$a$a;

    invoke-direct {v0, p0}, Lf85$a$a;-><init>(Lf85$a;)V

    invoke-direct {p1, p2, v0}, Lg85;-><init>(Landroid/app/Activity;Lh85;)V

    iput-object p1, p0, Lf85$a;->B:Lg85;

    .line 3
    :cond_0
    iget-object p1, p0, Lf85$a;->B:Lg85;

    invoke-virtual {p1}, Lg85;->m()V

    return-void
.end method
