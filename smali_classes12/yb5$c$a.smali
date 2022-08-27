.class public Lyb5$c$a;
.super Ljava/lang/Object;
.source "TAShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb5$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyb5$c;


# direct methods
.method public constructor <init>(Lyb5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5$c$a;->B:Lyb5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb5$c$a;->B:Lyb5$c;

    iget-object v0, v0, Lyb5$c;->S:Lyb5;

    invoke-virtual {v0}, Ltb5;->w()V

    return-void
.end method
