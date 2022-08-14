.class public final Lpz9$a;
.super Ljava/lang/Object;
.source "DocInfoResultHandlerV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz9;->i(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Ljava/lang/String;IZLpz9$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpz9$g;


# direct methods
.method public constructor <init>(Lpz9$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz9$a;->B:Lpz9$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz9$a;->B:Lpz9$g;

    invoke-interface {v0}, Lpz9$g;->c()V

    return-void
.end method
