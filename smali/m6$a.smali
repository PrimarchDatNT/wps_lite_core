.class public Lm6$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm6$d;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6$a;->B:Lm6$d;

    iput-object p2, p0, Lm6$a;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6$a;->B:Lm6$d;

    iget-object v1, p0, Lm6$a;->I:Ljava/lang/Object;

    iput-object v1, v0, Lm6$d;->B:Ljava/lang/Object;

    return-void
.end method
