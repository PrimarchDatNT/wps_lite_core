.class public Lhi4$c$b;
.super Ljava/lang/Object;
.source "EncryptFileChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi4$c;->c(Lio6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo6;

.field public final synthetic I:Lio6;


# direct methods
.method public constructor <init>(Lhi4$c;Ljo6;Lio6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhi4$c$b;->B:Ljo6;

    iput-object p3, p0, Lhi4$c$b;->I:Lio6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi4$c$b;->B:Ljo6;

    iget-object v1, p0, Lhi4$c$b;->I:Lio6;

    invoke-interface {v0, v1}, Ljo6;->c(Lio6;)V

    return-void
.end method
