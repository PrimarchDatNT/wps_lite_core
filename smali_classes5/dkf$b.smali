.class public Ldkf$b;
.super Ljava/lang/Object;
.source "MultiDocUpdaterSetup.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldkf;


# direct methods
.method public constructor <init>(Ldkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkf$b;->B:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldkf$b;->B:Ldkf;

    invoke-static {p1}, Ldkf;->a(Ldkf;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "AC_UPDATE_MULTIDOCS"

    invoke-static {p1, v0}, Lum8;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
