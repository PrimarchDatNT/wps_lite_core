.class public final Lzv9$a;
.super Ljava/lang/Object;
.source "HomeEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv9$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lzv9$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lzv9$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lzv9$a;->T:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzv9$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lzv9$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lzv9$a;->S:Ljava/lang/String;

    iget-object v3, p0, Lzv9$a;->T:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lzv9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
