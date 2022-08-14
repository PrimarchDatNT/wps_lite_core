.class public Llkb$b$a;
.super Ljava/lang/Object;
.source "WebsiteExportViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llkb$b;


# direct methods
.method public constructor <init>(Llkb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkb$b$a;->B:Llkb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkb$b$a;->B:Llkb$b;

    iget-object v1, v0, Llkb$b;->I:Llkb;

    iget-boolean v0, v0, Llkb$b;->B:Z

    invoke-virtual {v1, v0}, Llkb;->d(Z)V

    return-void
.end method
