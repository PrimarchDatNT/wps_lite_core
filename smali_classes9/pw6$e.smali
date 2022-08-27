.class public Lpw6$e;
.super Ljava/lang/Object;
.source "AdSdkReportCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw6;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpw6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpw6$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw6$e;->B:Ljava/lang/String;

    invoke-static {v0}, Lmw6;->e(Ljava/lang/String;)V

    return-void
.end method
