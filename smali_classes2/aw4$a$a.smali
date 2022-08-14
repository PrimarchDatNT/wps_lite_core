.class public Law4$a$a;
.super Ljava/lang/Object;
.source "EnPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Map;

.field public final synthetic I:Law4$a;


# direct methods
.method public constructor <init>(Law4$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law4$a$a;->I:Law4$a;

    iput-object p2, p0, Law4$a$a;->B:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law4$a$a;->I:Law4$a;

    iget-object v0, v0, Law4$a;->B:Law4$c;

    iget-object v1, p0, Law4$a$a;->B:Ljava/util/Map;

    invoke-interface {v0, v1}, Law4$c;->a(Ljava/util/Map;)V

    return-void
.end method
