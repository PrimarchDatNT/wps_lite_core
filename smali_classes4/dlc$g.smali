.class public final Ldlc$g;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc;->y(Ldlc$k;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldlc$k;


# direct methods
.method public constructor <init>(Ldlc$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlc$g;->B:Ldlc$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    iget-object v1, p0, Ldlc$g;->B:Ldlc$k;

    invoke-virtual {v0, v1}, Lalc;->G(Ldlc$k;)V

    return-void
.end method
