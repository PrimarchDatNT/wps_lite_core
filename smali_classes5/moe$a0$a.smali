.class public Lmoe$a0$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe$a0;


# direct methods
.method public constructor <init>(Lmoe$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$a0$a;->B:Lmoe$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe$a0$a;->B:Lmoe$a0;

    iget-object v0, v0, Lmoe$a0;->I:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lskd$b;->U:Lskd$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    :cond_0
    return-void
.end method
