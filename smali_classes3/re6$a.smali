.class public Lre6$a;
.super Ljava/lang/Object;
.source "WeekChoiceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lre6;


# direct methods
.method public constructor <init>(Lre6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre6$a;->B:Lre6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre6$a;->B:Lre6;

    invoke-virtual {v0}, Lre6;->h()V

    return-void
.end method
