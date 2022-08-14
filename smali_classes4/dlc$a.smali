.class public final Ldlc$a;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc;->G(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlc$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlc$a;->B:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lalc;->F(I)V

    return-void
.end method
