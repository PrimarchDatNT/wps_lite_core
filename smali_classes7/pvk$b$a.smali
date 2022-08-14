.class public Lpvk$b$a;
.super Ljava/lang/Object;
.source "ShowResumeCheckTabCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvk$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpvk$b;


# direct methods
.method public constructor <init>(Lpvk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvk$b$a;->B:Lpvk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvk$b$a;->B:Lpvk$b;

    iget-object v0, v0, Lpvk$b;->B:Ltbl;

    const-string v1, "resume_tool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltbl;->w3(Ljava/lang/String;Z)V

    return-void
.end method
