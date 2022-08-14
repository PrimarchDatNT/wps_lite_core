.class public Lftc$b;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$b;->B:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lftc$b;->B:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lie5$a;->T:Lie5$a;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "modulefile"

    const-string v4, "module_button"

    invoke-static {v0, v1, v2, v3, v4}, Lav7;->q(Landroid/app/Activity;Lie5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
