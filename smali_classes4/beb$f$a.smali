.class public Lbeb$f$a;
.super Ljava/lang/Object;
.source "TvMeetingStartPageStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeb$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbeb$f;


# direct methods
.method public constructor <init>(Lbeb$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb$f$a;->B:Lbeb$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeb$f$a;->B:Lbeb$f;

    iget-object v0, v0, Lbeb$f;->B:Lbeb;

    invoke-static {v0}, Lbeb;->x(Lbeb;)V

    return-void
.end method
