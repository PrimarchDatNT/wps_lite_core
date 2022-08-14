.class public Ljwb$c$b$a$a;
.super Ljava/lang/Object;
.source "MeetingResponder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwb$c$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljwb$c$b$a;


# direct methods
.method public constructor <init>(Ljwb$c$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwb$c$b$a$a;->B:Ljwb$c$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwb$c$b$a$a;->B:Ljwb$c$b$a;

    iget-object v0, v0, Ljwb$c$b$a;->B:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->w()V

    return-void
.end method
