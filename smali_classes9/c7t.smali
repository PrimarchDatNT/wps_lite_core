.class public final Lc7t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzev;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void
.end method
