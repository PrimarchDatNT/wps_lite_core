.class public Liwb$c$d;
.super Ljava/lang/Object;
.source "MeetingRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwb$c;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwb$c;


# direct methods
.method public constructor <init>(Liwb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$c$d;->B:Liwb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwb$c$d;->B:Liwb$c;

    iget-object v0, v0, Liwb$c;->a:Liwb;

    invoke-static {v0}, Liwb;->m(Liwb;)V

    return-void
.end method
