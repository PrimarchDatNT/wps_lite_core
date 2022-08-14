.class public Ll4c$a;
.super Ljava/lang/Object;
.source "CircleProgressFileSaveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4c;->c(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ll4c;


# direct methods
.method public constructor <init>(Ll4c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4c$a;->I:Ll4c;

    iput-boolean p2, p0, Ll4c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4c$a;->I:Ll4c;

    iget-boolean v1, p0, Ll4c$a;->B:Z

    invoke-static {v0, v1}, Ll4c;->a(Ll4c;Z)V

    return-void
.end method
