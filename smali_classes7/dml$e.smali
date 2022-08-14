.class public Ldml$e;
.super Ljava/lang/Object;
.source "ResumeDeliverDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->M(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldml;


# direct methods
.method public constructor <init>(Ldml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldml$e;->B:Ldml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldml$e;->B:Ldml;

    invoke-static {v0}, Ldml;->W2(Ldml;)V

    return-void
.end method
