.class public Lbpi$i;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi$i;->B:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-static {}, Ltwh;->v2()V

    .line 2
    iget-object v0, p0, Lbpi$i;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->C()Llvi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llvi;->w(Z)V

    return-void
.end method
