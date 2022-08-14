.class public Ljwb$c$b$a;
.super Ljava/lang/Object;
.source "MeetingResponder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwb$c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx35;


# direct methods
.method public constructor <init>(Ljwb$c$b;Lx35;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljwb$c$b$a;->B:Lx35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ljwb$c$b$a$a;

    invoke-direct {v1, p0}, Ljwb$c$b$a$a;-><init>(Ljwb$c$b$a;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
