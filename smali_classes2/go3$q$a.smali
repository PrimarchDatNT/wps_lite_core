.class public Lgo3$q$a;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3$q;


# direct methods
.method public constructor <init>(Lgo3$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$q$a;->B:Lgo3$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3$q$a;->B:Lgo3$q;

    iget-object v0, v0, Lgo3$q;->B:Lgo3;

    invoke-static {v0}, Lgo3;->t(Lgo3;)V

    return-void
.end method
