.class public Lpjf$d;
.super Ljava/lang/Object;
.source "CloudFileUploadPopTipser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjf;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjf$d;->B:Lpjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    new-instance v1, Lpjf$d$a;

    invoke-direct {v1, p0}, Lpjf$d$a;-><init>(Lpjf$d;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lgy4;->S(Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method
