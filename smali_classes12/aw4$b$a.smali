.class public Law4$b$a;
.super Ljava/lang/Object;
.source "EnPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Map;

.field public final synthetic I:Law4$b;


# direct methods
.method public constructor <init>(Law4$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law4$b$a;->I:Law4$b;

    iput-object p2, p0, Law4$b$a;->B:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law4$b$a;->I:Law4$b;

    iget-object v0, v0, Law4$b;->B:Law4$c;

    iget-object v1, p0, Law4$b$a;->B:Ljava/util/Map;

    invoke-interface {v0, v1}, Law4$c;->a(Ljava/util/Map;)V

    return-void
.end method
