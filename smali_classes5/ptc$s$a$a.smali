.class public Lptc$s$a$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc$s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc$s$a;


# direct methods
.method public constructor <init>(Lptc$s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$s$a$a;->B:Lptc$s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptc$s$a$a;->B:Lptc$s$a;

    iget-object v0, v0, Lptc$s$a;->B:Lptc$s;

    iget-object v0, v0, Lptc$s;->a:Lptc;

    invoke-static {v0}, Lptc;->W0(Lptc;)V

    return-void
.end method
