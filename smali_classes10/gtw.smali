.class public interface abstract Lgtw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldtw;

.field public static final b:Ldtw;

.field public static final c:Ldtw;

.field public static final d:Ldtw;

.field public static final e:Ldtw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldtw;

    const-string v1, "1.3.6.1.5.5.8.1"

    invoke-direct {v0, v1}, Ldtw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtw;->a:Ldtw;

    new-instance v1, Ldtw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldtw;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgtw;->b:Ldtw;

    new-instance v1, Ldtw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldtw;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgtw;->c:Ldtw;

    new-instance v1, Ldtw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldtw;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgtw;->d:Ldtw;

    new-instance v1, Ldtw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldtw;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgtw;->e:Ldtw;

    return-void
.end method
